.class public final synthetic Le10/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Le10/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le10/d;

    invoke-direct {v0}, Le10/d;-><init>()V

    sput-object v0, Le10/d;->a:Le10/d;

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

    invoke-static {p1}, Le10/f;->e(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
