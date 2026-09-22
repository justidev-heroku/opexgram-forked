.class public final synthetic Lsg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback5;
.implements Lorg/telegram/messenger/Utilities$Callback5Return;
.implements Lq0/s;
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/community/CommunityEditActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/community/CommunityEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/g;->a:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/g;->a:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/community/CommunityEditActivity;->d(Lorg/telegram/ui/community/CommunityEditActivity;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1
.end method

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

    iget-object v0, p0, Lsg/g;->a:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/community/CommunityEditActivity;->h(Lorg/telegram/ui/community/CommunityEditActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

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

    iget-object v0, p0, Lsg/g;->a:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/community/CommunityEditActivity;->i(Lorg/telegram/ui/community/CommunityEditActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public run(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsg/g;->a:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/community/CommunityEditActivity;->g(Lorg/telegram/ui/community/CommunityEditActivity;Z)V

    return-void
.end method
