.class public final synthetic Le50/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Le50/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le50/t;

    invoke-direct {v0}, Le50/t;-><init>()V

    sput-object v0, Le50/t;->a:Le50/t;

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

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-static {p1}, Le50/q0;->n(Lcom/google/gson/JsonObject;)Lcom/xbet/onexuser/data/models/profile/change/a;

    move-result-object p1

    return-object p1
.end method
