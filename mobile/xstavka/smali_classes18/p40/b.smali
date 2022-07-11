.class public final synthetic Lp40/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lp40/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp40/b;

    invoke-direct {v0}, Lp40/b;-><init>()V

    sput-object v0, Lp40/b;->a:Lp40/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/xbet/onexuser/domain/entity/j;

    check-cast p1, Lx30/r;

    invoke-direct {v0, p1}, Lcom/xbet/onexuser/domain/entity/j;-><init>(Lx30/r;)V

    return-object v0
.end method
