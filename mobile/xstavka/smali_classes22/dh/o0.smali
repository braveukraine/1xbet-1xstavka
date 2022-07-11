.class public final synthetic Ldh/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ldh/o0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh/o0;

    invoke-direct {v0}, Ldh/o0;-><init>()V

    sput-object v0, Ldh/o0;->a:Ldh/o0;

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

    check-cast p1, Li10/e;

    invoke-static {p1}, Ldh/q0;->g(Li10/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
