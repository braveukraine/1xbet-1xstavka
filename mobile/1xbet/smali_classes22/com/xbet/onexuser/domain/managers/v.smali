.class public final synthetic Lcom/xbet/onexuser/domain/managers/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lcom/xbet/onexuser/domain/managers/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexuser/domain/managers/v;

    invoke-direct {v0}, Lcom/xbet/onexuser/domain/managers/v;-><init>()V

    sput-object v0, Lcom/xbet/onexuser/domain/managers/v;->a:Lcom/xbet/onexuser/domain/managers/v;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/xbet/onexuser/domain/managers/w;->e(Ljava/util/List;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
