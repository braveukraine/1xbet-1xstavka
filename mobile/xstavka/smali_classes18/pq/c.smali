.class public final synthetic Lpq/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lpq/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpq/c;

    invoke-direct {v0}, Lpq/c;-><init>()V

    sput-object v0, Lpq/c;->a:Lpq/c;

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

    new-instance v0, Lnq/a;

    check-cast p1, Lmq/a;

    invoke-direct {v0, p1}, Lnq/a;-><init>(Lmq/a;)V

    return-object v0
.end method
