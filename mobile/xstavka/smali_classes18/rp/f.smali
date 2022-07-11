.class public final synthetic Lrp/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lrp/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrp/f;

    invoke-direct {v0}, Lrp/f;-><init>()V

    sput-object v0, Lrp/f;->a:Lrp/f;

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

    new-instance v0, Lqp/a;

    check-cast p1, Lpp/c;

    invoke-direct {v0, p1}, Lqp/a;-><init>(Lpp/c;)V

    return-object v0
.end method
