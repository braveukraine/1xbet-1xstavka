.class public final synthetic Ldh/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Ldh/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh/h0;

    invoke-direct {v0}, Ldh/h0;-><init>()V

    sput-object v0, Ldh/h0;->a:Ldh/h0;

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

    check-cast p1, Lvg/a;

    invoke-static {p1}, Ldh/l0;->k(Lvg/a;)Lvg/a$b;

    move-result-object p1

    return-object p1
.end method
