// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:flutter/material.dart';

import 'core/package.dart';

class VerifiedBadge extends StatelessWidget {
  const VerifiedBadge({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Image.asset(
        'assets/bsky___ic_verified_badge.png',
        fit: BoxFit.fitWidth,
        package: packageName,
        height: 14,
        width: 14,
      );
}