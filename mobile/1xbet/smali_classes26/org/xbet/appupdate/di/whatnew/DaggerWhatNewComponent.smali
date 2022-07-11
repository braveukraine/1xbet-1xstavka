.class public final Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent;
.super Ljava/lang/Object;
.source "DaggerWhatNewComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$WhatNewComponentImpl;,
        Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/appupdate/di/whatnew/WhatNewComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/appupdate/di/whatnew/DaggerWhatNewComponent$Factory;-><init>(Lorg/xbet/appupdate/di/whatnew/a;)V

    return-object v0
.end method
