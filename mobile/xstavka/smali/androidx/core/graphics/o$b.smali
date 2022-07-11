.class Landroidx/core/graphics/o$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroidx/core/graphics/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/o;->f(Lz/e$b;I)Lz/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/o$c<",
        "Lz/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/graphics/o;


# direct methods
.method constructor <init>(Landroidx/core/graphics/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/graphics/o$b;->a:Landroidx/core/graphics/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lz/e$c;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/o$b;->d(Lz/e$c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz/e$c;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/o$b;->c(Lz/e$c;)I

    move-result p1

    return p1
.end method

.method public c(Lz/e$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz/e$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Lz/e$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz/e$c;->f()Z

    move-result p1

    return p1
.end method
