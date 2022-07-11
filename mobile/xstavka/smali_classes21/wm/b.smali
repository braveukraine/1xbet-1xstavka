.class public final Lwm/b;
.super Ljava/lang/Object;
.source "GameTypeInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lwm/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lkj/a;",
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
            "Lkj/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwm/b;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lwm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lkj/a;",
            ">;)",
            "Lwm/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwm/b;

    invoke-direct {v0, p0}, Lwm/b;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lkj/a;)Lwm/a;
    .locals 1

    .line 1
    new-instance v0, Lwm/a;

    invoke-direct {v0, p0}, Lwm/a;-><init>(Lkj/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lwm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/b;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/a;

    invoke-static {v0}, Lwm/b;->c(Lkj/a;)Lwm/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwm/b;->b()Lwm/a;

    move-result-object v0

    return-object v0
.end method
