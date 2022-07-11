.class final synthetic Lcom/turturibus/slot/gamesingle/WalletMoneyDialog$b;
.super Lkotlin/jvm/internal/m;
.source "WalletMoneyDialog.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lz90/l<",
        "Landroid/view/LayoutInflater;",
        "Lwc/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/turturibus/slot/gamesingle/WalletMoneyDialog$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog$b;

    invoke-direct {v0}, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog$b;-><init>()V

    sput-object v0, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog$b;->a:Lcom/turturibus/slot/gamesingle/WalletMoneyDialog$b;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lwc/g;

    const/4 v1, 0x1

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/turturibus/slot/databinding/DialogWalletMoneyBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;)Lwc/g;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lwc/g;->c(Landroid/view/LayoutInflater;)Lwc/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesingle/WalletMoneyDialog$b;->b(Landroid/view/LayoutInflater;)Lwc/g;

    move-result-object p1

    return-object p1
.end method
