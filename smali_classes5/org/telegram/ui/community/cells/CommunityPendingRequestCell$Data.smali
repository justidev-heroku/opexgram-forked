.class public Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field public final dialogToAdd:J

.field public final isHidden:Z

.field public final requestFromUser:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method private constructor <init>(JLorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->dialogToAdd:J

    .line 4
    iput-object p3, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->requestFromUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 5
    iput-boolean p4, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;->isHidden:Z

    return-void
.end method

.method public synthetic constructor <init>(JLorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/ui/community/cells/CommunityPendingRequestCell$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;-><init>(JLorg/telegram/tgnet/TLRPC$User;Z)V

    return-void
.end method
