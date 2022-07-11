.class public final Lm6/c;
.super Ljava/lang/Object;
.source "SupportCallbackInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lm6/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lo6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lo6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm6/c;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lm6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lo6/b;",
            ">;)",
            "Lm6/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm6/c;

    invoke-direct {v0, p0}, Lm6/c;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lo6/b;)Lm6/b;
    .locals 1

    .line 1
    new-instance v0, Lm6/b;

    invoke-direct {v0, p0}, Lm6/b;-><init>(Lo6/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lm6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/c;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/b;

    invoke-static {v0}, Lm6/c;->c(Lo6/b;)Lm6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/c;->b()Lm6/b;

    move-result-object v0

    return-object v0
.end method
