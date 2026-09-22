.class Lorg/telegram/ui/LocationActivity$6;
.super Lorg/telegram/ui/Components/SharedMediaLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LocationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity$6;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-wide/from16 v2, p3

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    move/from16 v9, p10

    .line 21
    .line 22
    move/from16 v10, p11

    .line 23
    .line 24
    move-object/from16 v11, p12

    .line 25
    .line 26
    move-object/from16 v12, p13

    .line 27
    .line 28
    move/from16 v13, p14

    .line 29
    .line 30
    move-object/from16 v14, p15

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public customTabs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getStoriesArea()Lorg/telegram/tgnet/tl/TL_stories$MediaArea;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$6;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$2700(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public mediaPageTopMargin()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public overrideColumnsCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
