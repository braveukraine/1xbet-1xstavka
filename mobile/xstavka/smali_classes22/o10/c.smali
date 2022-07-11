.class public final synthetic Lo10/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lo10/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo10/c;

    invoke-direct {v0}, Lo10/c;-><init>()V

    sput-object v0, Lo10/c;->a:Lo10/c;

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

    check-cast p1, Lm5/h;

    invoke-static {p1}, Lo10/f;->c(Lm5/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
