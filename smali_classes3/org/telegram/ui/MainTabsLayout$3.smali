.class Lorg/telegram/ui/MainTabsLayout$3;
.super Lj1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/MainTabsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj1/i;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MainTabsLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MainTabsLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MainTabsLayout$3;->this$0:Lorg/telegram/ui/MainTabsLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lj1/i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/MainTabsLayout;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/MainTabsLayout$3;->getValue(Lorg/telegram/ui/MainTabsLayout;)F

    move-result p1

    return p1
.end method

.method public getValue(Lorg/telegram/ui/MainTabsLayout;)F
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/telegram/ui/MainTabsLayout;->access$200(Lorg/telegram/ui/MainTabsLayout;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/MainTabsLayout;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/MainTabsLayout$3;->setValue(Lorg/telegram/ui/MainTabsLayout;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/MainTabsLayout;F)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lorg/telegram/ui/MainTabsLayout;->access$202(Lorg/telegram/ui/MainTabsLayout;F)F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
