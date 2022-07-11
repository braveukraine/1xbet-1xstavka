.class public final Le90/e;
.super Lv80/k;
.source "MaybeEmpty.java"

# interfaces
.implements La90/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv80/k<",
        "Ljava/lang/Object;",
        ">;",
        "La90/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le90/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le90/e;

    invoke-direct {v0}, Le90/e;-><init>()V

    sput-object v0, Le90/e;->a:Le90/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv80/k;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected t(Lv80/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/l<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lz80/d;->g(Lv80/l;)V

    return-void
.end method
