.class public final Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$Companion;
.super Ljava/lang/Object;
.source "AdditionalLimitDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lorg/xbet/domain/financialsecurity/models/Limit;",
        "limit",
        "",
        "requestKey",
        "Lr90/x;",
        "show",
        "EXTRA_LIMIT",
        "Ljava/lang/String;",
        "EXTRA_REQUEST_KEY",
        "TAG",
        "<init>",
        "()V",
        "financialsecurity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lorg/xbet/domain/financialsecurity/models/Limit;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/financialsecurity/models/Limit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;

    invoke-direct {v0}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;-><init>()V

    .line 2
    invoke-static {v0, p3}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;->access$setRequestKey(Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;->access$setLimit(Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;Lorg/xbet/domain/financialsecurity/models/Limit;)V

    const-string p2, "AdditionalLimitDialog"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
