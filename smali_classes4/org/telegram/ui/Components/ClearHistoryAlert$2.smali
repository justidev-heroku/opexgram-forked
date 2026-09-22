.class Lorg/telegram/ui/Components/ClearHistoryAlert$2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ClearHistoryAlert;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ClearHistoryAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ClearHistoryAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert$2;->this$0:Lorg/telegram/ui/Components/ClearHistoryAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Components/ClearHistoryAlert$2;->this$0:Lorg/telegram/ui/Components/ClearHistoryAlert;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Components/ClearHistoryAlert;->access$100(Lorg/telegram/ui/Components/ClearHistoryAlert;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
