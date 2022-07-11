.class public final synthetic Lm3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lm3/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/h;

    invoke-direct {v0}, Lm3/h;-><init>()V

    sput-object v0, Lm3/h;->a:Lm3/h;

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

    invoke-static {p1}, Lcom/insystem/testsupplib/builder/TechSupp;->c(Lcom/google/gson/JsonObject;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
