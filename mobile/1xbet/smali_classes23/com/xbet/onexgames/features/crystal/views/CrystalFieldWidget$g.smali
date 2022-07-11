.class final Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$g;
.super Lkotlin/jvm/internal/q;
.source "CrystalFieldWidget.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lcom/xbet/onexgames/features/crystal/views/Crystal;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/crystal/views/Crystal;",
        "crystal",
        "",
        "a",
        "(Lcom/xbet/onexgames/features/crystal/views/Crystal;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;


# direct methods
.method constructor <init>(ILcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$g;->a:I

    iput-object p2, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$g;->b:Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xbet/onexgames/features/crystal/views/Crystal;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Lcom/xbet/onexgames/features/crystal/views/Crystal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$g;->a:I

    iget-object v1, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$g;->b:Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;

    invoke-static {v1}, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;->e(Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;)I

    move-result v1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/crystal/views/Crystal;->getX()I

    move-result p1

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xbet/onexgames/features/crystal/views/Crystal;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget$g;->a(Lcom/xbet/onexgames/features/crystal/views/Crystal;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
