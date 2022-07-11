.class public final synthetic Le50/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Le50/i0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le50/i0;

    invoke-direct {v0}, Le50/i0;-><init>()V

    sput-object v0, Le50/i0;->a:Le50/i0;

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

    new-instance v0, Lcom/xbet/onexuser/data/models/profile/change/login/b;

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-direct {v0, p1}, Lcom/xbet/onexuser/data/models/profile/change/login/b;-><init>(Lcom/google/gson/JsonObject;)V

    return-object v0
.end method
