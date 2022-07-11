.class public final synthetic Le50/z2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Le50/z2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le50/z2;

    invoke-direct {v0}, Le50/z2;-><init>()V

    sput-object v0, Le50/z2;->a:Le50/z2;

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

    new-instance v0, Lk30/b;

    check-cast p1, Lk30/a;

    invoke-direct {v0, p1}, Lk30/b;-><init>(Lk30/a;)V

    return-object v0
.end method
