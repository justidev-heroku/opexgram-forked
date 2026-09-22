.class Lorg/telegram/ui/PeerColorActivity$Page$2;
.super Ln4/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity$Page;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PeerColorActivity$Page;

.field final synthetic val$this$0:Lorg/telegram/ui/PeerColorActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->val$this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ln4/w;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEndRow:I

    .line 9
    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingStartRow:I

    .line 14
    .line 15
    if-lt p1, v1, :cond_1

    .line 16
    .line 17
    iget v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingEndRow:I

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/4 p1, 0x3

    .line 23
    return p1
.end method
