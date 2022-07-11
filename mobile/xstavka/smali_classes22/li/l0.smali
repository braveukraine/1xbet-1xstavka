.class public final synthetic Lli/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lli/l0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lli/l0;

    invoke-direct {v0}, Lli/l0;-><init>()V

    sput-object v0, Lli/l0;->a:Lli/l0;

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

    invoke-static {p1}, Lli/x0;->q(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
