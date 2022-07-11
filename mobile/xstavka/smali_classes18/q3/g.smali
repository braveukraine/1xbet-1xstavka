.class public final synthetic Lq3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# static fields
.field public static final synthetic a:Lq3/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/g;

    invoke-direct {v0}, Lq3/g;-><init>()V

    sput-object v0, Lq3/g;->a:Lq3/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    invoke-static {p1}, Lcom/insystem/testsupplib/provider/MessagesProvider;->c(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)Z

    move-result p1

    return p1
.end method
