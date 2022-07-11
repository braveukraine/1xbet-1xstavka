.class public final synthetic Lso/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lso/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lso/d;

    invoke-direct {v0}, Lso/d;-><init>()V

    sput-object v0, Lso/d;->a:Lso/d;

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

    check-cast p1, Lro/a;

    invoke-static {p1}, Lso/h;->c(Lro/a;)Lio/a;

    move-result-object p1

    return-object p1
.end method
