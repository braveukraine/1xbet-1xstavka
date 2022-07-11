.class final Lcom/xbet/main_menu/fragments/MainMenuFragment$b;
.super Lkotlin/jvm/internal/q;
.source "MainMenuFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/main_menu/fragments/MainMenuFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/xbet/main_menu/fragments/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xbet/main_menu/fragments/e;",
        "a",
        "()Lcom/xbet/main_menu/fragments/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/main_menu/fragments/MainMenuFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/main_menu/fragments/MainMenuFragment$b;

    invoke-direct {v0}, Lcom/xbet/main_menu/fragments/MainMenuFragment$b;-><init>()V

    sput-object v0, Lcom/xbet/main_menu/fragments/MainMenuFragment$b;->a:Lcom/xbet/main_menu/fragments/MainMenuFragment$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/main_menu/fragments/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xbet/main_menu/fragments/e;

    invoke-direct {v0}, Lcom/xbet/main_menu/fragments/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/main_menu/fragments/MainMenuFragment$b;->a()Lcom/xbet/main_menu/fragments/e;

    move-result-object v0

    return-object v0
.end method
