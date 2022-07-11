.class public final Lv4/c;
.super Ljava/lang/Object;
.source "SipPrefs_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lv4/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
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
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/c;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Lv4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;)",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Lv4/c;

    invoke-direct {v0, p0}, Lv4/c;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/preferences/PrivateDataSource;)Lv4/b;
    .locals 1

    new-instance v0, Lv4/b;

    invoke-direct {v0, p0}, Lv4/b;-><init>(Lorg/xbet/preferences/PrivateDataSource;)V

    return-object v0
.end method


# virtual methods
.method public b()Lv4/b;
    .locals 1

    iget-object v0, p0, Lv4/c;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/preferences/PrivateDataSource;

    invoke-static {v0}, Lv4/c;->c(Lorg/xbet/preferences/PrivateDataSource;)Lv4/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv4/c;->b()Lv4/b;

    move-result-object v0

    return-object v0
.end method
