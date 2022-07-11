.class public final Lcom/vk/sdk/api/account/dto/AccountUserSettings;
.super Ljava/lang/Object;
.source "AccountUserSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008S\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e1\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$\u0012\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010&\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-\u0012\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010&\u00a2\u0006\u0002\u0010/J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010^\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010_\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00106J\u000b\u0010`\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010b\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00103J\u000b\u0010c\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\t\u0010h\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010 H\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010$H\u00c6\u0003J\u0011\u0010m\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010&H\u00c6\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010)H\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010+H\u00c6\u0003J\u000b\u0010q\u001a\u0004\u0018\u00010-H\u00c6\u0003J\u0011\u0010r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010&H\u00c6\u0003J\t\u0010s\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010u\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00106J\u000b\u0010v\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010x\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00103J\u000b\u0010y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00f0\u0002\u0010z\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-2\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010&H\u00c6\u0001\u00a2\u0006\u0002\u0010{J\u0013\u0010|\u001a\u00020\t2\u0008\u0010}\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010~\u001a\u00020\rH\u00d6\u0001J\t\u0010\u007f\u001a\u00020\u0005H\u00d6\u0001R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u00082\u00103R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u00085\u00106R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00101R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00101R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00104\u001a\u0004\u0008@\u00103R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00101R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0018\u0010,\u001a\u0004\u0018\u00010-8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u001a\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008\u0010\u00106R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u0008\u0008\u00106R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00101R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00101R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00101R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00101R\u0018\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0018\u0010!\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u0018\u0010#\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010GR\u0018\u0010\'\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u00101R\u0018\u0010(\u001a\u0004\u0018\u00010)8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u00101R\u0018\u0010*\u001a\u0004\u0018\u00010+8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/vk/sdk/api/account/dto/AccountUserSettings;",
        "",
        "id",
        "Lcom/vk/dto/common/id/UserId;",
        "homeTown",
        "",
        "status",
        "photo200",
        "isServiceAccount",
        "",
        "deactivated",
        "firstName",
        "hidden",
        "",
        "lastName",
        "canAccessClosed",
        "isClosed",
        "connections",
        "Lcom/vk/sdk/api/users/dto/UsersUserConnections;",
        "bdate",
        "bdateVisibility",
        "city",
        "Lcom/vk/sdk/api/base/dto/BaseCity;",
        "country",
        "Lcom/vk/sdk/api/base/dto/BaseCountry;",
        "maidenName",
        "nameRequest",
        "Lcom/vk/sdk/api/account/dto/AccountNameRequest;",
        "personal",
        "Lcom/vk/sdk/api/users/dto/UsersPersonal;",
        "phone",
        "relation",
        "Lcom/vk/sdk/api/users/dto/UsersUserRelation;",
        "relationPartner",
        "Lcom/vk/sdk/api/users/dto/UsersUserMin;",
        "relationPending",
        "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "relationRequests",
        "",
        "screenName",
        "sex",
        "Lcom/vk/sdk/api/base/dto/BaseSex;",
        "statusAudio",
        "Lcom/vk/sdk/api/audio/dto/AudioAudio;",
        "interests",
        "Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;",
        "languages",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/users/dto/UsersUserConnections;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseCity;Lcom/vk/sdk/api/base/dto/BaseCountry;Ljava/lang/String;Lcom/vk/sdk/api/account/dto/AccountNameRequest;Lcom/vk/sdk/api/users/dto/UsersPersonal;Ljava/lang/String;Lcom/vk/sdk/api/users/dto/UsersUserRelation;Lcom/vk/sdk/api/users/dto/UsersUserMin;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseSex;Lcom/vk/sdk/api/audio/dto/AudioAudio;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;Ljava/util/List;)V",
        "getBdate",
        "()Ljava/lang/String;",
        "getBdateVisibility",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCanAccessClosed",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCity",
        "()Lcom/vk/sdk/api/base/dto/BaseCity;",
        "getConnections",
        "()Lcom/vk/sdk/api/users/dto/UsersUserConnections;",
        "getCountry",
        "()Lcom/vk/sdk/api/base/dto/BaseCountry;",
        "getDeactivated",
        "getFirstName",
        "getHidden",
        "getHomeTown",
        "getId",
        "()Lcom/vk/dto/common/id/UserId;",
        "getInterests",
        "()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;",
        "getLanguages",
        "()Ljava/util/List;",
        "getLastName",
        "getMaidenName",
        "getNameRequest",
        "()Lcom/vk/sdk/api/account/dto/AccountNameRequest;",
        "getPersonal",
        "()Lcom/vk/sdk/api/users/dto/UsersPersonal;",
        "getPhone",
        "getPhoto200",
        "getRelation",
        "()Lcom/vk/sdk/api/users/dto/UsersUserRelation;",
        "getRelationPartner",
        "()Lcom/vk/sdk/api/users/dto/UsersUserMin;",
        "getRelationPending",
        "()Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "getRelationRequests",
        "getScreenName",
        "getSex",
        "()Lcom/vk/sdk/api/base/dto/BaseSex;",
        "getStatus",
        "getStatusAudio",
        "()Lcom/vk/sdk/api/audio/dto/AudioAudio;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/users/dto/UsersUserConnections;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseCity;Lcom/vk/sdk/api/base/dto/BaseCountry;Ljava/lang/String;Lcom/vk/sdk/api/account/dto/AccountNameRequest;Lcom/vk/sdk/api/users/dto/UsersPersonal;Ljava/lang/String;Lcom/vk/sdk/api/users/dto/UsersUserRelation;Lcom/vk/sdk/api/users/dto/UsersUserMin;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseSex;Lcom/vk/sdk/api/audio/dto/AudioAudio;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;Ljava/util/List;)Lcom/vk/sdk/api/account/dto/AccountUserSettings;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bdate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bdateVisibility:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bdate_visibility"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final canAccessClosed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_access_closed"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final city:Lcom/vk/sdk/api/base/dto/BaseCity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final connections:Lcom/vk/sdk/api/users/dto/UsersUserConnections;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connections"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final country:Lcom/vk/sdk/api/base/dto/BaseCountry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deactivated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deactivated"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hidden:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidden"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final homeTown:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_town"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Lcom/vk/dto/common/id/UserId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interests:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interests"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isClosed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_closed"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isServiceAccount:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_service_account"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final languages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maidenName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maiden_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nameRequest:Lcom/vk/sdk/api/account/dto/AccountNameRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_request"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final personal:Lcom/vk/sdk/api/users/dto/UsersPersonal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "personal"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final photo200:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo_200"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final relation:Lcom/vk/sdk/api/users/dto/UsersUserRelation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final relationPartner:Lcom/vk/sdk/api/users/dto/UsersUserMin;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relation_partner"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final relationPending:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relation_pending"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final relationRequests:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relation_requests"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/users/dto/UsersUserMin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sex:Lcom/vk/sdk/api/base/dto/BaseSex;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sex"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusAudio:Lcom/vk/sdk/api/audio/dto/AudioAudio;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_audio"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/users/dto/UsersUserConnections;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseCity;Lcom/vk/sdk/api/base/dto/BaseCountry;Ljava/lang/String;Lcom/vk/sdk/api/account/dto/AccountNameRequest;Lcom/vk/sdk/api/users/dto/UsersPersonal;Ljava/lang/String;Lcom/vk/sdk/api/users/dto/UsersUserRelation;Lcom/vk/sdk/api/users/dto/UsersUserMin;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseSex;Lcom/vk/sdk/api/audio/dto/AudioAudio;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/vk/sdk/api/users/dto/UsersUserConnections;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/vk/sdk/api/base/dto/BaseCity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/vk/sdk/api/base/dto/BaseCountry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/vk/sdk/api/account/dto/AccountNameRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/vk/sdk/api/users/dto/UsersPersonal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/vk/sdk/api/users/dto/UsersUserRelation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/vk/sdk/api/users/dto/UsersUserMin;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Lcom/vk/sdk/api/base/dto/BaseSex;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Lcom/vk/sdk/api/audio/dto/AudioAudio;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/sdk/api/users/dto/UsersUserConnections;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/base/dto/BaseCity;",
            "Lcom/vk/sdk/api/base/dto/BaseCountry;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/account/dto/AccountNameRequest;",
            "Lcom/vk/sdk/api/users/dto/UsersPersonal;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/users/dto/UsersUserRelation;",
            "Lcom/vk/sdk/api/users/dto/UsersUserMin;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/users/dto/UsersUserMin;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/base/dto/BaseSex;",
            "Lcom/vk/sdk/api/audio/dto/AudioAudio;",
            "Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->id:Lcom/vk/dto/common/id/UserId;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->homeTown:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->status:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->photo200:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->isServiceAccount:Ljava/lang/Boolean;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->deactivated:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->firstName:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->hidden:Ljava/lang/Integer;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->lastName:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->canAccessClosed:Ljava/lang/Boolean;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->isClosed:Ljava/lang/Boolean;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->connections:Lcom/vk/sdk/api/users/dto/UsersUserConnections;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->bdate:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->bdateVisibility:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->city:Lcom/vk/sdk/api/base/dto/BaseCity;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->country:Lcom/vk/sdk/api/base/dto/BaseCountry;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->maidenName:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->nameRequest:Lcom/vk/sdk/api/account/dto/AccountNameRequest;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->personal:Lcom/vk/sdk/api/users/dto/UsersPersonal;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->phone:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relation:Lcom/vk/sdk/api/users/dto/UsersUserRelation;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationPartner:Lcom/vk/sdk/api/users/dto/UsersUserMin;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationPending:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationRequests:Ljava/util/List;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->screenName:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->sex:Lcom/vk/sdk/api/base/dto/BaseSex;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->statusAudio:Lcom/vk/sdk/api/audio/dto/AudioAudio;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->interests:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->languages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/users/dto/UsersUserConnections;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseCity;Lcom/vk/sdk/api/base/dto/BaseCountry;Ljava/lang/String;Lcom/vk/sdk/api/account/dto/AccountNameRequest;Lcom/vk/sdk/api/users/dto/UsersPersonal;Ljava/lang/String;Lcom/vk/sdk/api/users/dto/UsersUserRelation;Lcom/vk/sdk/api/users/dto/UsersUserMin;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseSex;Lcom/vk/sdk/api/audio/dto/AudioAudio;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 33

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p19

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v23, v2

    goto :goto_10

    :cond_10
    move-object/from16 v23, p20

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v24, v2

    goto :goto_11

    :cond_11
    move-object/from16 v24, p21

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v25, v2

    goto :goto_12

    :cond_12
    move-object/from16 v25, p22

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v26, v2

    goto :goto_13

    :cond_13
    move-object/from16 v26, p23

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v27, v2

    goto :goto_14

    :cond_14
    move-object/from16 v27, p24

    :goto_14
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v28, v2

    goto :goto_15

    :cond_15
    move-object/from16 v28, p25

    :goto_15
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v29, v2

    goto :goto_16

    :cond_16
    move-object/from16 v29, p26

    :goto_16
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v30, v2

    goto :goto_17

    :cond_17
    move-object/from16 v30, p27

    :goto_17
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v31, v2

    goto :goto_18

    :cond_18
    move-object/from16 v31, p28

    :goto_18
    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    move-object/from16 v32, v2

    goto :goto_19

    :cond_19
    move-object/from16 v32, p29

    :goto_19
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 31
    invoke-direct/range {v3 .. v32}, Lcom/vk/sdk/api/account/dto/AccountUserSettings;-><init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/users/dto/UsersUserConnections;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseCity;Lcom/vk/sdk/api/base/dto/BaseCountry;Ljava/lang/String;Lcom/vk/sdk/api/account/dto/AccountNameRequest;Lcom/vk/sdk/api/users/dto/UsersPersonal;Ljava/lang/String;Lcom/vk/sdk/api/users/dto/UsersUserRelation;Lcom/vk/sdk/api/users/dto/UsersUserMin;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseSex;Lcom/vk/sdk/api/audio/dto/AudioAudio;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/account/dto/AccountUserSettings;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/users/dto/UsersUserConnections;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseCity;Lcom/vk/sdk/api/base/dto/BaseCountry;Ljava/lang/String;Lcom/vk/sdk/api/account/dto/AccountNameRequest;Lcom/vk/sdk/api/users/dto/UsersPersonal;Ljava/lang/String;Lcom/vk/sdk/api/users/dto/UsersUserRelation;Lcom/vk/sdk/api/users/dto/UsersUserMin;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseSex;Lcom/vk/sdk/api/audio/dto/AudioAudio;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/sdk/api/account/dto/AccountUserSettings;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->id:Lcom/vk/dto/common/id/UserId;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->homeTown:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->status:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->photo200:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->isServiceAccount:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->deactivated:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->firstName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->hidden:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->lastName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->canAccessClosed:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->isClosed:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->connections:Lcom/vk/sdk/api/users/dto/UsersUserConnections;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->bdate:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->bdateVisibility:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->city:Lcom/vk/sdk/api/base/dto/BaseCity;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->country:Lcom/vk/sdk/api/base/dto/BaseCountry;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->maidenName:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->nameRequest:Lcom/vk/sdk/api/account/dto/AccountNameRequest;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->personal:Lcom/vk/sdk/api/users/dto/UsersPersonal;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->phone:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relation:Lcom/vk/sdk/api/users/dto/UsersUserRelation;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationPartner:Lcom/vk/sdk/api/users/dto/UsersUserMin;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationPending:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationRequests:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->screenName:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->sex:Lcom/vk/sdk/api/base/dto/BaseSex;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->statusAudio:Lcom/vk/sdk/api/audio/dto/AudioAudio;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->interests:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->languages:Ljava/util/List;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->copy(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/users/dto/UsersUserConnections;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseCity;Lcom/vk/sdk/api/base/dto/BaseCountry;Ljava/lang/String;Lcom/vk/sdk/api/account/dto/AccountNameRequest;Lcom/vk/sdk/api/users/dto/UsersPersonal;Ljava/lang/String;Lcom/vk/sdk/api/users/dto/UsersUserRelation;Lcom/vk/sdk/api/users/dto/UsersUserMin;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseSex;Lcom/vk/sdk/api/audio/dto/AudioAudio;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;Ljava/util/List;)Lcom/vk/sdk/api/account/dto/AccountUserSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->id:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->canAccessClosed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->isClosed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Lcom/vk/sdk/api/users/dto/UsersUserConnections;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->connections:Lcom/vk/sdk/api/users/dto/UsersUserConnections;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->bdate:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->bdateVisibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Lcom/vk/sdk/api/base/dto/BaseCity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->city:Lcom/vk/sdk/api/base/dto/BaseCity;

    return-object v0
.end method

.method public final component16()Lcom/vk/sdk/api/base/dto/BaseCountry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->country:Lcom/vk/sdk/api/base/dto/BaseCountry;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->maidenName:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Lcom/vk/sdk/api/account/dto/AccountNameRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->nameRequest:Lcom/vk/sdk/api/account/dto/AccountNameRequest;

    return-object v0
.end method

.method public final component19()Lcom/vk/sdk/api/users/dto/UsersPersonal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->personal:Lcom/vk/sdk/api/users/dto/UsersPersonal;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->homeTown:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Lcom/vk/sdk/api/users/dto/UsersUserRelation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relation:Lcom/vk/sdk/api/users/dto/UsersUserRelation;

    return-object v0
.end method

.method public final component22()Lcom/vk/sdk/api/users/dto/UsersUserMin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationPartner:Lcom/vk/sdk/api/users/dto/UsersUserMin;

    return-object v0
.end method

.method public final component23()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationPending:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/users/dto/UsersUserMin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationRequests:Ljava/util/List;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Lcom/vk/sdk/api/base/dto/BaseSex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->sex:Lcom/vk/sdk/api/base/dto/BaseSex;

    return-object v0
.end method

.method public final component27()Lcom/vk/sdk/api/audio/dto/AudioAudio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->statusAudio:Lcom/vk/sdk/api/audio/dto/AudioAudio;

    return-object v0
.end method

.method public final component28()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->interests:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;

    return-object v0
.end method

.method public final component29()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->photo200:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->isServiceAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->deactivated:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->hidden:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/users/dto/UsersUserConnections;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseCity;Lcom/vk/sdk/api/base/dto/BaseCountry;Ljava/lang/String;Lcom/vk/sdk/api/account/dto/AccountNameRequest;Lcom/vk/sdk/api/users/dto/UsersPersonal;Ljava/lang/String;Lcom/vk/sdk/api/users/dto/UsersUserRelation;Lcom/vk/sdk/api/users/dto/UsersUserMin;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseSex;Lcom/vk/sdk/api/audio/dto/AudioAudio;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;Ljava/util/List;)Lcom/vk/sdk/api/account/dto/AccountUserSettings;
    .locals 31
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/vk/sdk/api/users/dto/UsersUserConnections;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/vk/sdk/api/base/dto/BaseCity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/vk/sdk/api/base/dto/BaseCountry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/vk/sdk/api/account/dto/AccountNameRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/vk/sdk/api/users/dto/UsersPersonal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/vk/sdk/api/users/dto/UsersUserRelation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lcom/vk/sdk/api/users/dto/UsersUserMin;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Lcom/vk/sdk/api/base/dto/BaseSex;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Lcom/vk/sdk/api/audio/dto/AudioAudio;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/sdk/api/users/dto/UsersUserConnections;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/base/dto/BaseCity;",
            "Lcom/vk/sdk/api/base/dto/BaseCountry;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/account/dto/AccountNameRequest;",
            "Lcom/vk/sdk/api/users/dto/UsersPersonal;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/users/dto/UsersUserRelation;",
            "Lcom/vk/sdk/api/users/dto/UsersUserMin;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/users/dto/UsersUserMin;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/base/dto/BaseSex;",
            "Lcom/vk/sdk/api/audio/dto/AudioAudio;",
            "Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/sdk/api/account/dto/AccountUserSettings;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    new-instance v30, Lcom/vk/sdk/api/account/dto/AccountUserSettings;

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v29}, Lcom/vk/sdk/api/account/dto/AccountUserSettings;-><init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/users/dto/UsersUserConnections;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseCity;Lcom/vk/sdk/api/base/dto/BaseCountry;Ljava/lang/String;Lcom/vk/sdk/api/account/dto/AccountNameRequest;Lcom/vk/sdk/api/users/dto/UsersPersonal;Ljava/lang/String;Lcom/vk/sdk/api/users/dto/UsersUserRelation;Lcom/vk/sdk/api/users/dto/UsersUserMin;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseSex;Lcom/vk/sdk/api/audio/dto/AudioAudio;Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;Ljava/util/List;)V

    return-object v30
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->id:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->id:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->homeTown:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->homeTown:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->photo200:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->photo200:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->isServiceAccount:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->isServiceAccount:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->deactivated:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->deactivated:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->hidden:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->hidden:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->canAccessClosed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->canAccessClosed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->isClosed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->isClosed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->connections:Lcom/vk/sdk/api/users/dto/UsersUserConnections;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->connections:Lcom/vk/sdk/api/users/dto/UsersUserConnections;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->bdate:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->bdate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->bdateVisibility:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->bdateVisibility:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->city:Lcom/vk/sdk/api/base/dto/BaseCity;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->city:Lcom/vk/sdk/api/base/dto/BaseCity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->country:Lcom/vk/sdk/api/base/dto/BaseCountry;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->country:Lcom/vk/sdk/api/base/dto/BaseCountry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->maidenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->maidenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->nameRequest:Lcom/vk/sdk/api/account/dto/AccountNameRequest;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->nameRequest:Lcom/vk/sdk/api/account/dto/AccountNameRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->personal:Lcom/vk/sdk/api/users/dto/UsersPersonal;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->personal:Lcom/vk/sdk/api/users/dto/UsersPersonal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relation:Lcom/vk/sdk/api/users/dto/UsersUserRelation;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relation:Lcom/vk/sdk/api/users/dto/UsersUserRelation;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationPartner:Lcom/vk/sdk/api/users/dto/UsersUserMin;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationPartner:Lcom/vk/sdk/api/users/dto/UsersUserMin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationPending:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationPending:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationRequests:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationRequests:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->screenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->screenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->sex:Lcom/vk/sdk/api/base/dto/BaseSex;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->sex:Lcom/vk/sdk/api/base/dto/BaseSex;

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->statusAudio:Lcom/vk/sdk/api/audio/dto/AudioAudio;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->statusAudio:Lcom/vk/sdk/api/audio/dto/AudioAudio;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->interests:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;

    iget-object v3, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->interests:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->languages:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->languages:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getBdate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->bdate:Ljava/lang/String;

    return-object v0
.end method

.method public final getBdateVisibility()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->bdateVisibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCanAccessClosed()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->canAccessClosed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCity()Lcom/vk/sdk/api/base/dto/BaseCity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->city:Lcom/vk/sdk/api/base/dto/BaseCity;

    return-object v0
.end method

.method public final getConnections()Lcom/vk/sdk/api/users/dto/UsersUserConnections;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->connections:Lcom/vk/sdk/api/users/dto/UsersUserConnections;

    return-object v0
.end method

.method public final getCountry()Lcom/vk/sdk/api/base/dto/BaseCountry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->country:Lcom/vk/sdk/api/base/dto/BaseCountry;

    return-object v0
.end method

.method public final getDeactivated()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->deactivated:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHidden()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->hidden:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHomeTown()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->homeTown:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->id:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final getInterests()Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->interests:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;

    return-object v0
.end method

.method public final getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaidenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->maidenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameRequest()Lcom/vk/sdk/api/account/dto/AccountNameRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->nameRequest:Lcom/vk/sdk/api/account/dto/AccountNameRequest;

    return-object v0
.end method

.method public final getPersonal()Lcom/vk/sdk/api/users/dto/UsersPersonal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->personal:Lcom/vk/sdk/api/users/dto/UsersPersonal;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoto200()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->photo200:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelation()Lcom/vk/sdk/api/users/dto/UsersUserRelation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relation:Lcom/vk/sdk/api/users/dto/UsersUserRelation;

    return-object v0
.end method

.method public final getRelationPartner()Lcom/vk/sdk/api/users/dto/UsersUserMin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationPartner:Lcom/vk/sdk/api/users/dto/UsersUserMin;

    return-object v0
.end method

.method public final getRelationPending()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationPending:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getRelationRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/users/dto/UsersUserMin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationRequests:Ljava/util/List;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSex()Lcom/vk/sdk/api/base/dto/BaseSex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->sex:Lcom/vk/sdk/api/base/dto/BaseSex;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusAudio()Lcom/vk/sdk/api/audio/dto/AudioAudio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->statusAudio:Lcom/vk/sdk/api/audio/dto/AudioAudio;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->id:Lcom/vk/dto/common/id/UserId;

    invoke-virtual {v0}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->homeTown:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->photo200:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->isServiceAccount:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->deactivated:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->firstName:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->hidden:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->lastName:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->canAccessClosed:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->isClosed:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->connections:Lcom/vk/sdk/api/users/dto/UsersUserConnections;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/vk/sdk/api/users/dto/UsersUserConnections;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->bdate:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->bdateVisibility:Ljava/lang/Integer;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->city:Lcom/vk/sdk/api/base/dto/BaseCity;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/vk/sdk/api/base/dto/BaseCity;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->country:Lcom/vk/sdk/api/base/dto/BaseCountry;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lcom/vk/sdk/api/base/dto/BaseCountry;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->maidenName:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->nameRequest:Lcom/vk/sdk/api/account/dto/AccountNameRequest;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lcom/vk/sdk/api/account/dto/AccountNameRequest;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->personal:Lcom/vk/sdk/api/users/dto/UsersPersonal;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Lcom/vk/sdk/api/users/dto/UsersPersonal;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->phone:Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relation:Lcom/vk/sdk/api/users/dto/UsersUserRelation;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationPartner:Lcom/vk/sdk/api/users/dto/UsersUserMin;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Lcom/vk/sdk/api/users/dto/UsersUserMin;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationPending:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationRequests:Ljava/util/List;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->screenName:Ljava/lang/String;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->sex:Lcom/vk/sdk/api/base/dto/BaseSex;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->statusAudio:Lcom/vk/sdk/api/audio/dto/AudioAudio;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Lcom/vk/sdk/api/audio/dto/AudioAudio;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->interests:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->languages:Ljava/util/List;

    if-nez v1, :cond_19

    goto :goto_19

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    return v0
.end method

.method public final isClosed()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->isClosed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isServiceAccount()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->isServiceAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 31
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->id:Lcom/vk/dto/common/id/UserId;

    iget-object v2, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->homeTown:Ljava/lang/String;

    iget-object v3, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->status:Ljava/lang/String;

    iget-object v4, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->photo200:Ljava/lang/String;

    iget-object v5, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->isServiceAccount:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->deactivated:Ljava/lang/String;

    iget-object v7, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->firstName:Ljava/lang/String;

    iget-object v8, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->hidden:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->lastName:Ljava/lang/String;

    iget-object v10, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->canAccessClosed:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->isClosed:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->connections:Lcom/vk/sdk/api/users/dto/UsersUserConnections;

    iget-object v13, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->bdate:Ljava/lang/String;

    iget-object v14, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->bdateVisibility:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->city:Lcom/vk/sdk/api/base/dto/BaseCity;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->country:Lcom/vk/sdk/api/base/dto/BaseCountry;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->maidenName:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->nameRequest:Lcom/vk/sdk/api/account/dto/AccountNameRequest;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->personal:Lcom/vk/sdk/api/users/dto/UsersPersonal;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->phone:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relation:Lcom/vk/sdk/api/users/dto/UsersUserRelation;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationPartner:Lcom/vk/sdk/api/users/dto/UsersUserMin;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationPending:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->relationRequests:Ljava/util/List;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->screenName:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->sex:Lcom/vk/sdk/api/base/dto/BaseSex;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->statusAudio:Lcom/vk/sdk/api/audio/dto/AudioAudio;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->interests:Lcom/vk/sdk/api/account/dto/AccountUserSettingsInterests;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/vk/sdk/api/account/dto/AccountUserSettings;->languages:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v15

    const-string v15, "AccountUserSettings(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homeTown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photo200="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isServiceAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deactivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canAccessClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bdateVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maidenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationPartner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
