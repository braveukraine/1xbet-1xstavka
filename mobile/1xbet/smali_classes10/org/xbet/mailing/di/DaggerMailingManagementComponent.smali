.class public final Lorg/xbet/mailing/di/DaggerMailingManagementComponent;
.super Ljava/lang/Object;
.source "DaggerMailingManagementComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;,
        Lorg/xbet/mailing/di/DaggerMailingManagementComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/mailing/di/MailingManagementComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$Factory;-><init>(Lorg/xbet/mailing/di/a;)V

    return-object v0
.end method
