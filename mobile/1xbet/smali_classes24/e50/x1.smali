.class public final synthetic Le50/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Le50/x1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le50/x1;

    invoke-direct {v0}, Le50/x1;-><init>()V

    sput-object v0, Le50/x1;->a:Le50/x1;

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

    new-instance v0, Lb30/b;

    check-cast p1, Lw20/a;

    invoke-direct {v0, p1}, Lb30/b;-><init>(Lw20/a;)V

    return-object v0
.end method
