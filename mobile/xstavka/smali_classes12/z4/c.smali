.class public final Lz4/c;
.super Ljava/lang/Object;
.source "SipPrefs_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lz4/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
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
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz4/c;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lz4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;)",
            "Lz4/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz4/c;

    invoke-direct {v0, p0}, Lz4/c;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/preferences/PrivateDataSource;)Lz4/b;
    .locals 1

    .line 1
    new-instance v0, Lz4/b;

    invoke-direct {v0, p0}, Lz4/b;-><init>(Lorg/xbet/preferences/PrivateDataSource;)V

    return-object v0
.end method


# virtual methods
.method public b()Lz4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/preferences/PrivateDataSource;

    invoke-static {v0}, Lz4/c;->c(Lorg/xbet/preferences/PrivateDataSource;)Lz4/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4/c;->b()Lz4/b;

    move-result-object v0

    return-object v0
.end method
