.class public final Ll6/c;
.super Ljava/lang/Object;
.source "SupportCallbackInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ll6/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ln6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll6/c;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Ll6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ln6/b;",
            ">;)",
            "Ll6/c;"
        }
    .end annotation

    new-instance v0, Ll6/c;

    invoke-direct {v0, p0}, Ll6/c;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Ln6/b;)Ll6/b;
    .locals 1

    new-instance v0, Ll6/b;

    invoke-direct {v0, p0}, Ll6/b;-><init>(Ln6/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Ll6/b;
    .locals 1

    iget-object v0, p0, Ll6/c;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6/b;

    invoke-static {v0}, Ll6/c;->c(Ln6/b;)Ll6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll6/c;->b()Ll6/b;

    move-result-object v0

    return-object v0
.end method
