.class Lorg/telegram/ui/ChatActivity$142$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$142;->sendSticker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$142;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$142;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$142$1;->this$1:Lorg/telegram/ui/ChatActivity$142;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$142$1;->this$1:Lorg/telegram/ui/ChatActivity$142;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$142;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430: "

    .line 10
    .line 11
    invoke-static {v1, p1}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$142$1;->this$1:Lorg/telegram/ui/ChatActivity$142;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$142;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
