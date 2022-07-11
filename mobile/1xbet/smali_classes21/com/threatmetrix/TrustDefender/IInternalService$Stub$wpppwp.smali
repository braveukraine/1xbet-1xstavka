.class public Lcom/threatmetrix/TrustDefender/IInternalService$Stub$wpppwp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/threatmetrix/TrustDefender/IInternalService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/IInternalService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "IInternalService$Stub$wpppwp"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/threatmetrix/TrustDefender/IInternalService;


# instance fields
.field private b00640064ddd0064:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/IInternalService$Stub$wpppwp;->b00640064ddd0064:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/IInternalService$Stub$wpppwp;->b00640064ddd0064:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 4

    const-string v0, "\"-*i/\"+\u001d\u0018*\"\u0019\'$\u001a(\\\u0002\u001f!\u001e\u001el\r\r\u000b\u0013\u0008\u0008\u0014Nhg\u000c\u0011\u0001\r\u0008y\u0004iz\u0007\n{tu"

    const/16 v1, 0x91

    const/16 v2, 0x50

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResults(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "Vcb$k`k_\\pjcsrjz1Xw{z|Moqq{rt\u0003?[\\\u0003\n{\n\u0007z\u0007n\u0002\u0010\u0015\t\u0004\u0007"

    const/16 v3, 0xa5

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/IInternalService$Stub$wpppwp;->b00640064ddd0064:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/IInternalService$Stub;->getDefaultImpl()Lcom/threatmetrix/TrustDefender/IInternalService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/IInternalService$Stub;->getDefaultImpl()Lcom/threatmetrix/TrustDefender/IInternalService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/threatmetrix/TrustDefender/IInternalService;->getResults(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
