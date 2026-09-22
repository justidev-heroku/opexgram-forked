.class Lorg/telegram/ui/Components/AlertsCreator$57;
.super Lorg/telegram/ui/Components/ReportAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createReportPhotoAlert(ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$report:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lorg/telegram/ui/Components/AlertsCreator$57;->val$report:Lorg/telegram/messenger/Utilities$Callback2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ReportAlert;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSend(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$57;->val$report:Lorg/telegram/messenger/Utilities$Callback2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
