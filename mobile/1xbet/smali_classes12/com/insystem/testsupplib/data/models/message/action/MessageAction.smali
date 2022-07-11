.class public Lcom/insystem/testsupplib/data/models/message/action/MessageAction;
.super Lcom/insystem/testsupplib/data/models/base/DataModel;
.source "MessageAction.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/insystem/testsupplib/data/models/message/action/MessageAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/insystem/testsupplib/data/models/message/action/MessageAction$1;

    invoke-direct {v0}, Lcom/insystem/testsupplib/data/models/message/action/MessageAction$1;-><init>()V

    sput-object v0, Lcom/insystem/testsupplib/data/models/message/action/MessageAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/base/DataModel;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/base/DataModel;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
