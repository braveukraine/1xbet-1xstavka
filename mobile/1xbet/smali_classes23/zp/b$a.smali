.class final Lzp/b$a;
.super Ljava/lang/Object;
.source "DurakCommandsQueue.kt"

# interfaces
.implements Ly80/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/b;->f(Lcom/xbet/onexgames/features/durak/DurakView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly80/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr90/x;",
        "a",
        "(Ljava/lang/Void;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzp/b;

.field final synthetic b:Lcom/xbet/onexgames/features/durak/DurakView;


# direct methods
.method constructor <init>(Lzp/b;Lcom/xbet/onexgames/features/durak/DurakView;)V
    .locals 0

    iput-object p1, p0, Lzp/b$a;->a:Lzp/b;

    iput-object p2, p0, Lzp/b$a;->b:Lcom/xbet/onexgames/features/durak/DurakView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lzp/b$a;->a:Lzp/b;

    iget-object v0, p0, Lzp/b$a;->b:Lcom/xbet/onexgames/features/durak/DurakView;

    invoke-virtual {p1, v0}, Lzp/b;->e(Lcom/xbet/onexgames/features/durak/DurakView;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzp/b$a;->a(Ljava/lang/Void;)V

    return-void
.end method
