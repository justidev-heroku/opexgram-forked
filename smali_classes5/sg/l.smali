.class public final synthetic Lsg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback5;
.implements Lq0/s;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/community/CommunitySheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/community/CommunitySheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/l;->a:Lorg/telegram/ui/community/CommunitySheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/l;->a:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/community/CommunitySheet;->v(Lorg/telegram/ui/community/CommunitySheet;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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

    iget-object v0, p0, Lsg/l;->a:Lorg/telegram/ui/community/CommunitySheet;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/community/CommunitySheet;->u(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method
