.class public final Lorg/xbet/ui_common/fragment/FragmentManagerExtensionKt$replaceFragmentByTag$1;
.super Lkotlin/jvm/internal/q;
.source "FragmentManagerExtension.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/fragment/FragmentManagerExtensionKt;->replaceFragmentByTag$default(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;ZZLz90/l;Lz90/a;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroidx/fragment/app/Fragment;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Landroidx/fragment/app/Fragment;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/ui_common/fragment/FragmentManagerExtensionKt$replaceFragmentByTag$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/ui_common/fragment/FragmentManagerExtensionKt$replaceFragmentByTag$1;

    invoke-direct {v0}, Lorg/xbet/ui_common/fragment/FragmentManagerExtensionKt$replaceFragmentByTag$1;-><init>()V

    sput-object v0, Lorg/xbet/ui_common/fragment/FragmentManagerExtensionKt$replaceFragmentByTag$1;->INSTANCE:Lorg/xbet/ui_common/fragment/FragmentManagerExtensionKt$replaceFragmentByTag$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/fragment/FragmentManagerExtensionKt$replaceFragmentByTag$1;->invoke(Landroidx/fragment/app/Fragment;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
