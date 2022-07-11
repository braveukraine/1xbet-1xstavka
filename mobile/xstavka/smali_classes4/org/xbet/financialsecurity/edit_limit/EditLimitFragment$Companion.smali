.class public final Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment$Companion;
.super Ljava/lang/Object;
.source "EditLimitFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment$Companion;",
        "",
        "()V",
        "BUNDLE_ACTIVE",
        "",
        "BUNDLE_DAY",
        "BUNDLE_MONTH",
        "BUNDLE_WEAK",
        "MIN",
        "",
        "REQUEST_SHOW_EXIT_DIALOG_KEY",
        "newInstance",
        "Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;",
        "day",
        "weak",
        "month",
        "active",
        "financialsecurity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(IIII)Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;

    invoke-direct {v0}, Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;->access$setBundleDay(Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;I)V

    .line 3
    invoke-static {v0, p2}, Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;->access$setBundleWeek(Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;I)V

    .line 4
    invoke-static {v0, p3}, Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;->access$setBundleMonth(Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;I)V

    .line 5
    invoke-static {v0, p4}, Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;->access$setBundleActive(Lorg/xbet/financialsecurity/edit_limit/EditLimitFragment;I)V

    return-object v0
.end method
