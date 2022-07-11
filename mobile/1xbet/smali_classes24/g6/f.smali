.class public final synthetic Lg6/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lg6/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/f;

    invoke-direct {v0}, Lg6/f;-><init>()V

    sput-object v0, Lg6/f;->a:Lg6/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo40/a;

    check-cast p2, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {p1, p2}, Lg6/q;->b(Lo40/a;Lcom/xbet/onexuser/domain/entity/j;)Lr90/r;

    move-result-object p1

    return-object p1
.end method
