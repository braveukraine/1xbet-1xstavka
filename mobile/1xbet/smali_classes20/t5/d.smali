.class public final synthetic Lt5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lt5/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/d;

    invoke-direct {v0}, Lt5/d;-><init>()V

    sput-object v0, Lt5/d;->a:Lt5/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {p1}, Lt5/e;->d(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
