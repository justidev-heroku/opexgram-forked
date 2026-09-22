.class Lorg/telegram/ui/Components/AlertsCreator$1;
.super Lorg/telegram/ui/Components/URLSpanNoUnderline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createLanguageAlert(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$builder:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$1;->val$builder:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$1;->val$builder:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
