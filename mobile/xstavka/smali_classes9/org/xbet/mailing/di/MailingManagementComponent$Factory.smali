.class public interface abstract Lorg/xbet/mailing/di/MailingManagementComponent$Factory;
.super Ljava/lang/Object;
.source "MailingManagementComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/mailing/di/MailingManagementComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/mailing/di/MailingManagementComponent$Factory;",
        "",
        "create",
        "Lorg/xbet/mailing/di/MailingManagementComponent;",
        "mailingManagementDependencies",
        "Lorg/xbet/mailing/di/MailingManagementDependencies;",
        "mailing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract create(Lorg/xbet/mailing/di/MailingManagementDependencies;)Lorg/xbet/mailing/di/MailingManagementComponent;
    .param p1    # Lorg/xbet/mailing/di/MailingManagementDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method