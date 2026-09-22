.class Lorg/telegram/ui/Adapters/MentionsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/MentionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationAcquired(Landroid/location/Location;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Lorg/telegram/tgnet/TLRPC$User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$102(Lorg/telegram/ui/Adapters/MentionsAdapter;Landroid/location/Location;)Landroid/location/Location;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Lorg/telegram/tgnet/TLRPC$User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$200(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {p1, v3, v0, v1, v2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$300(Lorg/telegram/ui/Adapters/MentionsAdapter;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onUnableLocationAcquire()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$400(Lorg/telegram/ui/Adapters/MentionsAdapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
