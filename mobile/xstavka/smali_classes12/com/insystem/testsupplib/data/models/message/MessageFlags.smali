.class public final enum Lcom/insystem/testsupplib/data/models/message/MessageFlags;
.super Ljava/lang/Enum;
.source "MessageFlags.java"

# interfaces
.implements Lcom/insystem/testsupplib/data/models/base/Flags;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/insystem/testsupplib/data/models/message/MessageFlags;",
        ">;",
        "Lcom/insystem/testsupplib/data/models/base/Flags;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/insystem/testsupplib/data/models/message/MessageFlags;

.field public static final enum MessageDeleted:Lcom/insystem/testsupplib/data/models/message/MessageFlags;

.field public static final enum MessageReading:Lcom/insystem/testsupplib/data/models/message/MessageFlags;

.field public static final enum MessageRemoved:Lcom/insystem/testsupplib/data/models/message/MessageFlags;


# instance fields
.field private flag:S


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/insystem/testsupplib/data/models/message/MessageFlags;

    const-string v1, "MessageReading"

    const/4 v2, 0x0

    const/16 v3, -0x8000

    invoke-direct {v0, v1, v2, v3}, Lcom/insystem/testsupplib/data/models/message/MessageFlags;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/insystem/testsupplib/data/models/message/MessageFlags;->MessageReading:Lcom/insystem/testsupplib/data/models/message/MessageFlags;

    .line 2
    new-instance v1, Lcom/insystem/testsupplib/data/models/message/MessageFlags;

    const-string v3, "MessageDeleted"

    const/4 v4, 0x1

    const/16 v5, 0x4000

    invoke-direct {v1, v3, v4, v5}, Lcom/insystem/testsupplib/data/models/message/MessageFlags;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lcom/insystem/testsupplib/data/models/message/MessageFlags;->MessageDeleted:Lcom/insystem/testsupplib/data/models/message/MessageFlags;

    .line 3
    new-instance v3, Lcom/insystem/testsupplib/data/models/message/MessageFlags;

    const-string v5, "MessageRemoved"

    const/4 v6, 0x2

    const/16 v7, 0x2000

    invoke-direct {v3, v5, v6, v7}, Lcom/insystem/testsupplib/data/models/message/MessageFlags;-><init>(Ljava/lang/String;IS)V

    sput-object v3, Lcom/insystem/testsupplib/data/models/message/MessageFlags;->MessageRemoved:Lcom/insystem/testsupplib/data/models/message/MessageFlags;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/insystem/testsupplib/data/models/message/MessageFlags;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/insystem/testsupplib/data/models/message/MessageFlags;->$VALUES:[Lcom/insystem/testsupplib/data/models/message/MessageFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-short p3, p0, Lcom/insystem/testsupplib/data/models/message/MessageFlags;->flag:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insystem/testsupplib/data/models/message/MessageFlags;
    .locals 1

    .line 1
    const-class v0, Lcom/insystem/testsupplib/data/models/message/MessageFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/insystem/testsupplib/data/models/message/MessageFlags;

    return-object p0
.end method

.method public static values()[Lcom/insystem/testsupplib/data/models/message/MessageFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/insystem/testsupplib/data/models/message/MessageFlags;->$VALUES:[Lcom/insystem/testsupplib/data/models/message/MessageFlags;

    invoke-virtual {v0}, [Lcom/insystem/testsupplib/data/models/message/MessageFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insystem/testsupplib/data/models/message/MessageFlags;

    return-object v0
.end method


# virtual methods
.method public getFlag()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageFlags;->flag:S

    return v0
.end method

.method public isFlagEnabled(S)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/MessageFlags;->getFlag()S

    move-result v0

    and-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/MessageFlags;->getFlag()S

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
