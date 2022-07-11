.class final synthetic Lcom/xbet/bethistory/presentation/sale/b$c;
.super Lkotlin/jvm/internal/m;
.source "ConfirmSaleDialog.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/bethistory/presentation/sale/b;-><init>()V
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
        "Lef/k;",
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
.field public static final a:Lcom/xbet/bethistory/presentation/sale/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/bethistory/presentation/sale/b$c;

    invoke-direct {v0}, Lcom/xbet/bethistory/presentation/sale/b$c;-><init>()V

    sput-object v0, Lcom/xbet/bethistory/presentation/sale/b$c;->a:Lcom/xbet/bethistory/presentation/sale/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lef/k;

    const/4 v1, 0x1

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/xbet/bethistory/databinding/ConfirmSaleDialogBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;)Lef/k;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lef/k;->c(Landroid/view/LayoutInflater;)Lef/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/sale/b$c;->b(Landroid/view/LayoutInflater;)Lef/k;

    move-result-object p1

    return-object p1
.end method
