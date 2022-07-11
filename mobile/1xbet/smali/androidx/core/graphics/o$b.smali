.class Landroidx/core/graphics/o$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroidx/core/graphics/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/o;->f(Landroidx/core/content/res/e$c;I)Landroidx/core/content/res/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/o$c<",
        "Landroidx/core/content/res/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/graphics/o;


# direct methods
.method constructor <init>(Landroidx/core/graphics/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/graphics/o$b;->a:Landroidx/core/graphics/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/core/content/res/e$d;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/o$b;->d(Landroidx/core/content/res/e$d;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/core/content/res/e$d;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/o$b;->c(Landroidx/core/content/res/e$d;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/core/content/res/e$d;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/core/content/res/e$d;->e()I

    move-result p1

    return p1
.end method

.method public d(Landroidx/core/content/res/e$d;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/core/content/res/e$d;->f()Z

    move-result p1

    return p1
.end method
