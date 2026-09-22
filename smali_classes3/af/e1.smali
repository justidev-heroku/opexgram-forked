.class public final synthetic Laf/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback5;
.implements Lorg/telegram/messenger/Utilities$Callback5Return;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Business/QuickRepliesActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/QuickRepliesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf/e1;->a:Lorg/telegram/ui/Business/QuickRepliesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lorg/telegram/ui/Components/UItem;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, Laf/e1;->a:Lorg/telegram/ui/Business/QuickRepliesActivity;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Business/QuickRepliesActivity;->m(Lorg/telegram/ui/Business/QuickRepliesActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 2
    move-object v1, p1

    check-cast v1, Lorg/telegram/ui/Components/UItem;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, Laf/e1;->a:Lorg/telegram/ui/Business/QuickRepliesActivity;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Business/QuickRepliesActivity;->s(Lorg/telegram/ui/Business/QuickRepliesActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method
