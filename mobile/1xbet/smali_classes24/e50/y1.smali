.class public final synthetic Le50/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Le50/y1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le50/y1;

    invoke-direct {v0}, Le50/y1;-><init>()V

    sput-object v0, Le50/y1;->a:Le50/y1;

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

    new-instance v0, Lm30/c;

    check-cast p1, Lm30/d;

    invoke-direct {v0, p1}, Lm30/c;-><init>(Lm30/d;)V

    return-object v0
.end method
