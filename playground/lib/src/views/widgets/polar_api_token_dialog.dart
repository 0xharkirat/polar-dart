import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:playground/src/controllers/api_token_controller.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class PolarApiTokenDialog extends ConsumerStatefulWidget {
  const PolarApiTokenDialog({super.key});

  @override
  ConsumerState<PolarApiTokenDialog> createState() => _PolarApiTokenDialogState();
}

class _PolarApiTokenDialogState extends ConsumerState<PolarApiTokenDialog> {
  bool obscure = true;
  final TextEditingController _controller = TextEditingController();

  @override
  void initState() {
    super.initState();
    _loadToken();
    
  }

  void _loadToken() {
    final token = ref.read(apiTokenController).value;
    if (token != null) {
      _controller.text = token;
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _saveToken() {
    ref.read(apiTokenController.notifier).saveToken(_controller.text);
    Navigator.of(context).pop();
  }

  void _deleteToken() {
    ref.read(apiTokenController.notifier).deleteToken();
    Navigator.of(context).pop();
  }

  

  @override
  Widget build(BuildContext context) {
    return ShadDialog(
      title: const Text('Polar API Token'),
      actions: [
        // delete the token
        ShadButton.outline(
          decoration: ShadDecoration(
            border: ShadBorder.all(
              color: ShadTheme.of(context).colorScheme.destructive,
            ),
          ),
          onPressed: _deleteToken,
          child: Text('Delete', style: ShadTheme.of(context).textTheme.p.copyWith(
            color: ShadTheme.of(context).colorScheme.destructive,
          ),),
        ),
        ShadButton(
          onPressed: _saveToken,
          child: const Text('Save'),
        ),
      ],
      child: ShadInput(
        controller: _controller,
        placeholder: Text('polar_pat_...'),
        enableSuggestions: false,
        autofocus: true,
        obscureText: obscure,
        suffix: ShadButton(
          width: 24,
          height: 24,
          padding: EdgeInsets.zero,
          decoration: const ShadDecoration(
            secondaryBorder: ShadBorder.none,
            secondaryFocusedBorder: ShadBorder.none,
          ),
          icon: Icon(obscure ? LucideIcons.eyeOff : LucideIcons.eye),
          onPressed: () {
            setState(() => obscure = !obscure);
          },
        ),
      ),
    );
  }
}
